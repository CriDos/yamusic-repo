.class final Lcom/yandex/appmetrica/push/firebase/impl/a$b;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/appmetrica/push/firebase/impl/a;-><init>(Landroid/content/Context;Lcom/yandex/appmetrica/push/firebase/impl/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/appmetrica/push/firebase/impl/i;


# direct methods
.method public constructor <init>(Lcom/yandex/appmetrica/push/firebase/impl/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/appmetrica/push/firebase/impl/a$b;->a:Lcom/yandex/appmetrica/push/firebase/impl/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/appmetrica/push/firebase/impl/a$b;->a:Lcom/yandex/appmetrica/push/firebase/impl/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/appmetrica/push/firebase/impl/i;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/appmetrica/push/firebase/impl/a$b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
