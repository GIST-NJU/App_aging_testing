.class public final synthetic Lorg/schabi/newpipe/RouterActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lorg/schabi/newpipe/RouterActivity;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/schabi/newpipe/RouterActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/RouterActivity$$ExternalSyntheticLambda0;->f$0:Lorg/schabi/newpipe/RouterActivity;

    iput-object p2, p0, Lorg/schabi/newpipe/RouterActivity$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/schabi/newpipe/RouterActivity$$ExternalSyntheticLambda0;->f$0:Lorg/schabi/newpipe/RouterActivity;

    iget-object v1, p0, Lorg/schabi/newpipe/RouterActivity$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/schabi/newpipe/RouterActivity;->$r8$lambda$IXlENXxZuN7M6DpbcEVNfDL941o(Lorg/schabi/newpipe/RouterActivity;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
