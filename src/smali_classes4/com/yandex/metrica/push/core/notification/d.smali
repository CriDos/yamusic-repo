.class public Lcom/yandex/metrica/push/core/notification/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/push/core/notification/d$a;,
        Lcom/yandex/metrica/push/core/notification/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/metrica/push/core/notification/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/metrica/push/core/notification/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/yandex/metrica/push/core/notification/d$b;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/yandex/metrica/push/core/notification/d$a;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/yandex/metrica/push/core/notification/d;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/yandex/metrica/push/core/notification/d;->b:Ljava/util/Set;

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/yandex/metrica/push/core/notification/d;->c:Z

    .line 17
    .line 18
    iput-boolean p4, p0, Lcom/yandex/metrica/push/core/notification/d;->d:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/notification/d;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/push/core/notification/d;->e:Ljava/lang/Long;

    return-void
.end method
