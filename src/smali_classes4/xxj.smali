.class public final Lxxj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxe2;

.field public final b:Loid;

.field public final c:Lxt1;

.field public final d:Lso8;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>(Llva;Lyam;Lxe2;Loid;Lvdt;Lxt1;Lon6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxxj;->a:Lxe2;

    .line 5
    .line 6
    iput-object p4, p0, Lxxj;->b:Loid;

    .line 7
    .line 8
    iput-object p6, p0, Lxxj;->c:Lxt1;

    .line 9
    .line 10
    check-cast p1, Lejr;

    .line 11
    .line 12
    iget-object p1, p1, Lejr;->e:Lbss;

    .line 13
    .line 14
    iget-object p2, p2, Lyam;->c:Lbss;

    .line 15
    .line 16
    check-cast p3, Lz92;

    .line 17
    .line 18
    invoke-virtual {p3}, Lz92;->l()Lp7d;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p7}, Lon6;->c()Lzrs;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    new-instance p6, Ldug;

    .line 27
    .line 28
    const/16 p7, 0x14

    .line 29
    .line 30
    invoke-direct {p6, p4, p7}, Ldug;-><init>(Lz5d;I)V

    .line 31
    .line 32
    .line 33
    new-instance p4, Lwxj;

    .line 34
    .line 35
    const/4 p7, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p4, p0, p7, v0}, Lwxj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, p3, p6, p4}, Lb74;->I(Lz5d;Lz5d;Lz5d;Lz5d;Lwkd;)Lso8;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lxxj;->d:Lso8;

    .line 45
    .line 46
    iput-object p5, p0, Lxxj;->e:Lvdt;

    .line 47
    .line 48
    return-void
.end method
