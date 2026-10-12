.class final Lcom/yandex/appmetrica/push/firebase/impl/a$a$a;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/appmetrica/push/firebase/impl/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/appmetrica/push/firebase/impl/a$a;


# direct methods
.method public constructor <init>(Lcom/yandex/appmetrica/push/firebase/impl/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/appmetrica/push/firebase/impl/a$a$a;->a:Lcom/yandex/appmetrica/push/firebase/impl/a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/appmetrica/push/firebase/impl/a$a$a;->a:Lcom/yandex/appmetrica/push/firebase/impl/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/appmetrica/push/firebase/impl/a$a;->a()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/appmetrica/push/firebase/impl/a$a$a;->a:Lcom/yandex/appmetrica/push/firebase/impl/a$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yandex/appmetrica/push/firebase/impl/a$a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/appmetrica/push/firebase/impl/a$a$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
