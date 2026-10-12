.class Lcom/yandex/metrica/push/common/service/a$a$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/push/common/service/a$a;->a(Landroid/app/job/JobScheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yandex/metrica/push/common/service/a$a;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/push/common/service/a$a;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/push/common/service/a$a$a;->b:Lcom/yandex/metrica/push/common/service/a$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/yandex/metrica/push/common/service/a$a$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "status"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/yandex/metrica/push/common/service/a$a;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string p2, "com.yandex.metrica.push.extra.COMMAND"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "command"

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
