.class public final Lqwl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/j;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwl;->a:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/j;

    .line 5
    .line 6
    new-instance p1, Lnwl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lnwl;-><init>(Lqwl;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqwl;->b:Lvdt;

    .line 17
    .line 18
    new-instance p1, Lowl;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lowl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lqwl;->c:Lvdt;

    .line 28
    .line 29
    new-instance p1, Lnwl;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, v0}, Lnwl;-><init>(Lqwl;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lqwl;->d:Lvdt;

    .line 40
    .line 41
    return-void
.end method
