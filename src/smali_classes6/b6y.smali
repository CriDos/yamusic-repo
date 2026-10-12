.class public final synthetic Lb6y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/xg;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Yn;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Yn;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6y;->a:Lio/appmetrica/analytics/impl/Yn;

    iput-object p2, p0, Lb6y;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6y;->b:Landroid/app/Activity;

    check-cast p1, Lio/appmetrica/analytics/impl/Id;

    iget-object p0, p0, Lb6y;->a:Lio/appmetrica/analytics/impl/Yn;

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Yn;->b(Landroid/app/Activity;Lio/appmetrica/analytics/impl/Id;)V

    return-void
.end method
