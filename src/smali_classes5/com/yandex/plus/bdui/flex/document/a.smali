.class public final Lcom/yandex/plus/bdui/flex/document/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/bdui/flex/utils/b;

.field public final b:Lcom/yandex/plus/log/api/b;

.field public final c:Ljava/lang/String;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/flex/utils/b;Ljava/lang/String;Lfvx;Lk05;Lcom/yandex/plus/log/api/b;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/document/a;->a:Lcom/yandex/plus/bdui/flex/utils/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/plus/bdui/flex/document/a;->b:Lcom/yandex/plus/log/api/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/plus/bdui/flex/document/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-class p1, Lk05;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/yandex/plus/core/reflect/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/document/a;->d:Lvdt;

    .line 23
    .line 24
    return-void
.end method
