.class public final Lvmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbni;


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lemi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc7g;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lc7g;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lvmg;->a:Lvdt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lg0m;)Lz5d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvmg;->g()Lbni;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lbni;->a(Lg0m;)Lz5d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Lg0m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvmg;->g()Lbni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lbni;->b(Lg0m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lg0m;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvmg;->g()Lbni;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lbni;->c(Lg0m;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d(Lg0m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvmg;->g()Lbni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lbni;->d(Lg0m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lg0m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvmg;->g()Lbni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lbni;->e(Lg0m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lg0m;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvmg;->g()Lbni;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lbni;->f(Lg0m;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g()Lbni;
    .locals 0

    .line 1
    iget-object p0, p0, Lvmg;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbni;

    .line 8
    .line 9
    return-object p0
.end method
