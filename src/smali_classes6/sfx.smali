.class public final Lsfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbm;


# instance fields
.field public final synthetic a:Lufx;

.field public final synthetic b:Leci;


# direct methods
.method public constructor <init>(Lufx;Leci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfx;->a:Lufx;

    .line 5
    .line 6
    iput-object p2, p0, Lsfx;->b:Leci;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P(Lacm;Lwbm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xe

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    filled-new-array {v1, p1, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p2, Lwbm;->a:Lf3d;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lf3d;->a([I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lsfx;->a:Lufx;

    .line 22
    .line 23
    iget-object p0, p0, Lsfx;->b:Leci;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lufx;->a(Lufx;Leci;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
