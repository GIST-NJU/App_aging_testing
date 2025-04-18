.class public abstract synthetic Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO$-CC;
.super Ljava/lang/Object;
.source "StreamStateDAO.java"


# direct methods
.method public static $default$upsert(Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO;Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;)J
    .locals 0

    .line 45
    invoke-interface {p0, p1}, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO;->silentInsertInternal(Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;)V

    .line 46
    invoke-interface {p0, p1}, Lorg/schabi/newpipe/database/BasicDAO;->update(Ljava/lang/Object;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method
