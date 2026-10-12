.class public final synthetic Lg7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li7j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:D

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Li7j;Ljava/lang/String;JDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7j;->a:Li7j;

    iput-object p2, p0, Lg7j;->b:Ljava/lang/String;

    iput-wide p3, p0, Lg7j;->c:J

    iput-wide p5, p0, Lg7j;->d:D

    iput-object p7, p0, Lg7j;->e:Ljava/lang/String;

    iput-object p8, p0, Lg7j;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lg7j;->a:Li7j;

    .line 2
    .line 3
    iget-object v1, v0, Li7j;->a:Lfzi;

    .line 4
    .line 5
    iget-object v2, v0, Li7j;->r:Lio/appmetrica/analytics/impl/Hf;

    .line 6
    .line 7
    iget-object v3, p0, Lg7j;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lg7j;->c:J

    .line 10
    .line 11
    iget-wide v6, p0, Lg7j;->d:D

    .line 12
    .line 13
    iget-object v8, p0, Lg7j;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Lg7j;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface/range {v1 .. v9}, Lfzi;->reportKeyMetric(Lw7q;Ljava/lang/String;JDLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Li7j;->p:Ltk2;

    .line 21
    .line 22
    iget-object v0, p0, Ltk2;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lvyi;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ltk2;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/yandex/pulse/mvi/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lvyi;

    .line 37
    .line 38
    iput-object v0, p0, Ltk2;->g:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Ltk2;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lvyi;

    .line 43
    .line 44
    invoke-interface {p0, v6, v7, v3}, Lvyi;->l(DLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
