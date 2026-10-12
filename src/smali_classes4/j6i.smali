.class public final synthetic Lj6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yandex/pulse/MeasurementBroadcasterImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/pulse/MeasurementBroadcasterImpl;Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6i;->a:Lcom/yandex/pulse/MeasurementBroadcasterImpl;

    iput-object p2, p0, Lj6i;->b:Ljava/lang/String;

    iput-wide p3, p0, Lj6i;->c:J

    iput-wide p5, p0, Lj6i;->d:J

    iput-wide p7, p0, Lj6i;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-wide v4, p0, Lj6i;->d:J

    iget-wide v6, p0, Lj6i;->e:J

    iget-object v0, p0, Lj6i;->a:Lcom/yandex/pulse/MeasurementBroadcasterImpl;

    iget-object v1, p0, Lj6i;->b:Ljava/lang/String;

    iget-wide v2, p0, Lj6i;->c:J

    invoke-static/range {v0 .. v7}, Lcom/yandex/pulse/MeasurementBroadcasterImpl;->a(Lcom/yandex/pulse/MeasurementBroadcasterImpl;Ljava/lang/String;JJJ)V

    return-void
.end method
