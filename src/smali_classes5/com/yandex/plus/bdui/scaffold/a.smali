.class public final Lcom/yandex/plus/bdui/scaffold/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/a0;


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

.field public final b:Lk05;

.field public final c:Liiw;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;Lk05;Liiw;Ldrb;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/bdui/scaffold/a;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/bdui/scaffold/a;->b:Lk05;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/bdui/scaffold/a;->c:Liiw;

    .line 12
    .line 13
    new-instance p1, Lcom/yandex/plus/bdui/flex/ui/content/f;

    .line 14
    .line 15
    invoke-direct {p1, p0, p4}, Lcom/yandex/plus/bdui/flex/ui/content/f;-><init>(Lcom/yandex/plus/bdui/scaffold/a;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/yandex/plus/bdui/scaffold/a;->d:Lvdt;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/scaffold/a;->d:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method
