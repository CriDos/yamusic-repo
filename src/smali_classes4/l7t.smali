.class public final Ll7t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/messenger/websdk/api/SupportInfoProvider;

.field public final b:Louf;

.field public final c:Lpuf;

.field public final d:Li8w;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/api/SupportInfoProvider;Landroid/os/Looper;Louf;Lpuf;Li8w;Lkv4;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ll7t;->a:Lcom/yandex/messenger/websdk/api/SupportInfoProvider;

    .line 17
    .line 18
    iput-object p3, p0, Ll7t;->b:Louf;

    .line 19
    .line 20
    iput-object p4, p0, Ll7t;->c:Lpuf;

    .line 21
    .line 22
    iput-object p5, p0, Ll7t;->d:Li8w;

    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ll7t;->e:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method
