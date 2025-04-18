.class public final Lorg/schabi/newpipe/error/ErrorPanelHelper$Companion;
.super Ljava/lang/Object;
.source "ErrorPanelHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/error/ErrorPanelHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/schabi/newpipe/error/ErrorPanelHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExceptionDescription(Ljava/lang/Throwable;)I
    .locals 1

    .line 196
    instance-of v0, p1, Lorg/schabi/newpipe/extractor/exceptions/AgeRestrictedContentException;

    if-eqz v0, :cond_0

    const p1, 0x7f1203b3

    goto :goto_0

    .line 197
    :cond_0
    instance-of v0, p1, Lorg/schabi/newpipe/extractor/exceptions/GeographicRestrictionException;

    if-eqz v0, :cond_1

    const p1, 0x7f1201da

    goto :goto_0

    .line 198
    :cond_1
    instance-of v0, p1, Lorg/schabi/newpipe/extractor/exceptions/PaidContentException;

    if-eqz v0, :cond_2

    const p1, 0x7f120332

    goto :goto_0

    .line 199
    :cond_2
    instance-of v0, p1, Lorg/schabi/newpipe/extractor/exceptions/PrivateContentException;

    if-eqz v0, :cond_3

    const p1, 0x7f120388

    goto :goto_0

    .line 200
    :cond_3
    instance-of v0, p1, Lorg/schabi/newpipe/extractor/exceptions/SoundCloudGoPlusContentException;

    if-eqz v0, :cond_4

    const p1, 0x7f120441

    goto :goto_0

    .line 201
    :cond_4
    instance-of v0, p1, Lorg/schabi/newpipe/extractor/exceptions/YoutubeMusicPremiumContentException;

    if-eqz v0, :cond_5

    const p1, 0x7f1204bd

    goto :goto_0

    .line 202
    :cond_5
    instance-of v0, p1, Lorg/schabi/newpipe/extractor/exceptions/ContentNotAvailableException;

    if-eqz v0, :cond_6

    const p1, 0x7f1200ad

    goto :goto_0

    .line 203
    :cond_6
    instance-of v0, p1, Lorg/schabi/newpipe/extractor/exceptions/ContentNotSupportedException;

    if-eqz v0, :cond_7

    const p1, 0x7f1200ae

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    .line 206
    invoke-static {p1}, Lorg/schabi/newpipe/ktx/ExceptionUtils;->isNetworkRelated(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f1202d9

    goto :goto_0

    :cond_8
    const p1, 0x7f120159

    :goto_0
    return p1
.end method
