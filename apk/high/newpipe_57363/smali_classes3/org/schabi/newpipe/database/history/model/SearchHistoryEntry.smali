.class public final Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;
.super Ljava/lang/Object;
.source "SearchHistoryEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry$Companion;


# instance fields
.field private creationDate:Lj$/time/OffsetDateTime;

.field private id:J

.field private search:Ljava/lang/String;

.field private serviceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->Companion:Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry$Companion;

    return-void
.end method

.method public constructor <init>(Lj$/time/OffsetDateTime;ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->creationDate:Lj$/time/OffsetDateTime;

    .line 16
    iput p2, p0, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->serviceId:I

    .line 19
    iput-object p3, p0, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->search:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;

    iget-object v1, p0, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->creationDate:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->creationDate:Lj$/time/OffsetDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->serviceId:I

    iget v3, p1, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->serviceId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->search:Ljava/lang/String;

    iget-object p1, p1, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->search:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCreationDate()Lj$/time/OffsetDateTime;
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->creationDate:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->id:J

    return-wide v0
.end method

.method public final getSearch()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->search:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceId()I
    .locals 1

    .line 18
    iget v0, p0, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->serviceId:I

    return v0
.end method

.method public final hasEqualValues(Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;)Z
    .locals 2

    const-string v0, "otherEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget v0, p0, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->serviceId:I

    iget v1, p1, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->serviceId:I

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->search:Ljava/lang/String;

    iget-object p1, p1, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->search:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->creationDate:Lj$/time/OffsetDateTime;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/time/OffsetDateTime;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->serviceId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->search:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCreationDate(Lj$/time/OffsetDateTime;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->creationDate:Lj$/time/OffsetDateTime;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->id:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->creationDate:Lj$/time/OffsetDateTime;

    iget v1, p0, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->serviceId:I

    iget-object v2, p0, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->search:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SearchHistoryEntry(creationDate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", search="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
