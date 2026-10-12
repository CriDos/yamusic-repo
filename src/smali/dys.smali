.class public final Ldys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lc6m;


# direct methods
.method public constructor <init>(Lvdt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldys;->a:Lvdt;

    .line 5
    .line 6
    new-instance p1, Lsbr;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0, p0}, Lsbr;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lzs7;

    .line 21
    .line 22
    invoke-interface {p1}, Lzs7;->getData()Lz5d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lc6m;

    .line 27
    .line 28
    const/16 v1, 0x15

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lc6m;-><init>(Lz5d;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ldys;->b:Lc6m;

    .line 34
    .line 35
    return-void
.end method
