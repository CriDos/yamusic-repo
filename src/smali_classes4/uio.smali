.class public final Luio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltio;


# instance fields
.field public final a:Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/c;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luio;->a:Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/c;

    .line 5
    .line 6
    new-instance p1, Lx3n;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lx3n;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Luio;->b:Lvdt;

    .line 18
    .line 19
    new-instance p1, Lddo;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p1, v0, p0}, Lddo;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Luio;->c:Lvdt;

    .line 30
    .line 31
    return-void
.end method
