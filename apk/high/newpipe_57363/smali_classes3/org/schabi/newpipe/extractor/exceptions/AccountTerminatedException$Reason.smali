.class public final enum Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;
.super Ljava/lang/Enum;
.source "AccountTerminatedException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;

.field public static final enum UNKNOWN:Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;

.field public static final enum VIOLATION:Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;->UNKNOWN:Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;

    .line 29
    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;

    const-string v3, "VIOLATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;->VIOLATION:Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;

    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;->$VALUES:[Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;
    .locals 1

    .line 27
    const-class v0, Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;

    return-object p0
.end method

.method public static values()[Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;
    .locals 1

    .line 27
    sget-object v0, Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;->$VALUES:[Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;

    invoke-virtual {v0}, [Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException$Reason;

    return-object v0
.end method
