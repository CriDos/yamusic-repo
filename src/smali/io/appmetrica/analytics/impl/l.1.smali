.class public final Lio/appmetrica/analytics/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lio/appmetrica/analytics/impl/n;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/l;->b:Lio/appmetrica/analytics/impl/n;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/l;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l;->b:Lio/appmetrica/analytics/impl/n;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/l;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/n;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
