.class public final Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;
.super Ljava/lang/Object;
.source "DrawerHeaderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final drawerArrow:Landroid/widget/ImageView;

.field public final drawerHeaderActionButton:Landroid/widget/Button;

.field public final drawerHeaderNewpipeTitle:Lorg/schabi/newpipe/views/NewPipeTextView;

.field public final drawerHeaderServiceIcon:Landroid/widget/ImageView;

.field public final drawerHeaderServiceView:Lorg/schabi/newpipe/views/NewPipeTextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Button;Lorg/schabi/newpipe/views/NewPipeTextView;Landroid/widget/ImageView;Lorg/schabi/newpipe/views/NewPipeTextView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iput-object p2, p0, Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;->drawerArrow:Landroid/widget/ImageView;

    .line 45
    iput-object p3, p0, Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;->drawerHeaderActionButton:Landroid/widget/Button;

    .line 46
    iput-object p4, p0, Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;->drawerHeaderNewpipeTitle:Lorg/schabi/newpipe/views/NewPipeTextView;

    .line 47
    iput-object p5, p0, Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;->drawerHeaderServiceIcon:Landroid/widget/ImageView;

    .line 48
    iput-object p6, p0, Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;->drawerHeaderServiceView:Lorg/schabi/newpipe/views/NewPipeTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;
    .locals 9

    const v0, 0x7f0a0123

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0124

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0125

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/schabi/newpipe/views/NewPipeTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0126

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0127

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/schabi/newpipe/views/NewPipeTextView;

    if-eqz v8, :cond_0

    .line 108
    new-instance v0, Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Button;Lorg/schabi/newpipe/views/NewPipeTextView;Landroid/widget/ImageView;Lorg/schabi/newpipe/views/NewPipeTextView;)V

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
