.class public final synthetic Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/schabi/newpipe/RouterActivity$PersistentFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda19;->f$0:Lorg/schabi/newpipe/RouterActivity$PersistentFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/schabi/newpipe/RouterActivity$PersistentFragment$$ExternalSyntheticLambda19;->f$0:Lorg/schabi/newpipe/RouterActivity$PersistentFragment;

    check-cast p1, Lorg/schabi/newpipe/local/dialog/PlaylistDialog;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/RouterActivity$PersistentFragment;->$r8$lambda$1M64A4bwwAjYIxoh_4kVjg7BlcU(Lorg/schabi/newpipe/RouterActivity$PersistentFragment;Lorg/schabi/newpipe/local/dialog/PlaylistDialog;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
