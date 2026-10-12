.class public final Lcom/yandex/plus/home/featureflags/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/yandex/plus/home/featureflags/f;

.field public static final b:Lvdt;

.field public static final c:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/home/featureflags/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/featureflags/f;->a:Lcom/yandex/plus/home/featureflags/f;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g4;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/yandex/plus/home/featureflags/f;->b:Lvdt;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g4;

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g4;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/yandex/plus/home/featureflags/f;->c:Lvdt;

    .line 33
    .line 34
    return-void
.end method
