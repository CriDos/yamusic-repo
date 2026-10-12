.class public Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/push/AutoTrackingConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;->b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;->c:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/yandex/metrica/push/AutoTrackingConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/push/AutoTrackingConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/push/AutoTrackingConfiguration;-><init>(Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;Lcom/yandex/metrica/push/AutoTrackingConfiguration$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public disableTrackingAdditionalAction(Ljava/lang/String;)Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public disableTrackingAllAdditionalAction()Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;->b:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public disableTrackingOpenAction()Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;->a:Z

    .line 3
    .line 4
    return-object p0
.end method
