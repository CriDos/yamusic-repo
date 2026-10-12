.class public final Lxz4;
.super Landroid/util/Property;
.source "SourceFile"


# static fields
.field public static final a:Lxz4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxz4;

    .line 2
    .line 3
    const-string v1, "circularReveal"

    .line 4
    .line 5
    const-class v2, Lzz4;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxz4;->a:Lxz4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La05;

    .line 2
    .line 3
    invoke-interface {p1}, La05;->getRevealInfo()Lzz4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La05;

    .line 2
    .line 3
    check-cast p2, Lzz4;

    .line 4
    .line 5
    invoke-interface {p1, p2}, La05;->setRevealInfo(Lzz4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
