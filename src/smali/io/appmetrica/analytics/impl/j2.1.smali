.class public final Lio/appmetrica/analytics/impl/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/bn;


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I = 0x1


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/i2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/i2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/j2;->b:Lio/appmetrica/analytics/impl/i2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/w0;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j2;->a:Lio/appmetrica/analytics/impl/w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final reportData(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/j2;->a:Lio/appmetrica/analytics/impl/w0;

    .line 2
    .line 3
    check-cast p0, Lio/appmetrica/analytics/impl/g2;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/g2;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
