.class public final Lio/appmetrica/analytics/impl/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/T1;


# instance fields
.field public final a:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0
    .param p1    # Landroid/app/Service;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/y0;->a:Landroid/app/Service;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/y0;->a:Landroid/app/Service;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
