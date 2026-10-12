.class public final Lvg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbm;


# instance fields
.field public final synthetic a:Lwfl;


# direct methods
.method public constructor <init>(Lwfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg3;->a:Lwfl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O(Ltnu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvg3;->a:Lwfl;

    .line 5
    .line 6
    iget-object p1, p0, Lwfl;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lqfr;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    instance-of p1, p1, Lnfr;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lwfl;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ll22;

    .line 20
    .line 21
    iget-object p1, p1, Ll22;->a:Lvdt;

    .line 22
    .line 23
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lzrs;

    .line 28
    .line 29
    invoke-interface {p1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lk22;

    .line 34
    .line 35
    instance-of v0, p1, Li22;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lwfl;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lgc7;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lbjc;->y(Lgc7;Lk22;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
