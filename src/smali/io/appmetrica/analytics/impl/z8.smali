.class public final Lio/appmetrica/analytics/impl/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/gn;


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/y8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "appmetrica"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/y8;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/y8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/z8;->a:Lio/appmetrica/analytics/impl/y8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/fn;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/fn;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lio/appmetrica/analytics/internal/AppMetricaService;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/fn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
