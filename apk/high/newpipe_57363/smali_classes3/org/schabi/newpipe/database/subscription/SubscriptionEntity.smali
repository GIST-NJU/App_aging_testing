.class public Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;
.super Ljava/lang/Object;
.source "SubscriptionEntity.java"


# instance fields
.field private avatarUrl:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private notificationMode:I

.field private serviceId:I

.field private subscriberCount:Ljava/lang/Long;

.field private uid:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->uid:J

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->serviceId:I

    return-void
.end method

.method public static from(Lorg/schabi/newpipe/extractor/channel/ChannelInfo;)Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;
    .locals 6

    .line 59
    new-instance v0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;

    invoke-direct {v0}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;-><init>()V

    .line 60
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Info;->getServiceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->setServiceId(I)V

    .line 61
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Info;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->setUrl(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Info;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/channel/ChannelInfo;->getAvatars()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lorg/schabi/newpipe/util/image/ImageStrategy;->imageListToDbUrl(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/channel/ChannelInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/channel/ChannelInfo;->getSubscriberCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 62
    invoke-virtual {v0, v1, v2, v3, p0}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    .line 162
    :cond_1
    check-cast p1, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;

    .line 164
    iget-wide v2, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->uid:J

    iget-wide v4, p1, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->uid:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 167
    :cond_2
    iget v2, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->serviceId:I

    iget v3, p1, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->serviceId:I

    if-eq v2, v3, :cond_3

    return v1

    .line 170
    :cond_3
    iget-object v2, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->url:Ljava/lang/String;

    iget-object v3, p1, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 173
    :cond_4
    iget-object v2, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->name:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->name:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    .line 176
    :cond_6
    iget-object v2, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->avatarUrl:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->avatarUrl:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    .line 179
    :cond_8
    iget-object v2, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->subscriberCount:Ljava/lang/Long;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->subscriberCount:Ljava/lang/Long;

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    iget-object v2, p1, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->subscriberCount:Ljava/lang/Long;

    if-eqz v2, :cond_a

    :goto_2
    return v1

    .line 184
    :cond_a
    iget-object v2, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->description:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 185
    iget-object p1, p1, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->description:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 186
    :cond_b
    iget-object p1, p1, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->description:Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_d
    :goto_4
    return v1
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationMode()I
    .locals 1

    .line 126
    iget v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->notificationMode:I

    return v0
.end method

.method public getServiceId()I
    .locals 1

    .line 76
    iget v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->serviceId:I

    return v0
.end method

.method public getSubscriberCount()Ljava/lang/Long;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->subscriberCount:Ljava/lang/Long;

    return-object v0
.end method

.method public getUid()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->uid:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 191
    iget-wide v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->uid:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 192
    iget v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->serviceId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 193
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 194
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 195
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->avatarUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 196
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->subscriberCount:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 197
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->description:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->setName(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0, p2}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->setAvatarUrl(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, p3}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->setDescription(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, p4}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->setSubscriberCount(Ljava/lang/Long;)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->description:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setNotificationMode(I)V
    .locals 0

    .line 130
    iput p1, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->notificationMode:I

    return-void
.end method

.method public setServiceId(I)V
    .locals 0

    .line 80
    iput p1, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->serviceId:I

    return-void
.end method

.method public setSubscriberCount(Ljava/lang/Long;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->subscriberCount:Ljava/lang/Long;

    return-void
.end method

.method public setUid(J)V
    .locals 0

    .line 72
    iput-wide p1, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->uid:J

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->url:Ljava/lang/String;

    return-void
.end method

.method public toChannelInfoItem()Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;
    .locals 4

    .line 143
    new-instance v0, Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;

    invoke-virtual {p0}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->getServiceId()I

    move-result v1

    invoke-virtual {p0}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/schabi/newpipe/util/image/ImageStrategy;->dbUrlToImageList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/schabi/newpipe/extractor/InfoItem;->setThumbnails(Ljava/util/List;)V

    .line 145
    invoke-virtual {p0}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->getSubscriberCount()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;->setSubscriberCount(J)V

    .line 146
    invoke-virtual {p0}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;->setDescription(Ljava/lang/String;)V

    return-object v0
.end method
