.class public final Ljpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipi;


# instance fields
.field public final a:Lq7i;

.field public final b:Lzrs;


# direct methods
.method public constructor <init>(Lq7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpi;->a:Lq7i;

    .line 5
    .line 6
    iget-object p1, p1, Lq7i;->n:Lvdt;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lzrs;

    .line 13
    .line 14
    iput-object p1, p0, Ljpi;->b:Lzrs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lpdd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljpi;->a:Lq7i;

    .line 5
    .line 6
    new-instance v0, Ll7i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ll7i;-><init>(Lq7i;I)V

    .line 10
    .line 11
    .line 12
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    if-lt p0, v1, :cond_0

    .line 17
    .line 18
    iput-object v0, p1, Lpdd;->a:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Llpi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljpi;->a:Lq7i;

    .line 2
    .line 3
    iget-object p0, p0, Lq7i;->m:Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln6p;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ln6p;->a(Llpi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
