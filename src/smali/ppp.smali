.class public final synthetic Lppp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltta;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltpp;


# direct methods
.method public synthetic constructor <init>(Ltpp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lppp;->a:I

    iput-object p1, p0, Lppp;->b:Ltpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(D)D
    .locals 8

    .line 1
    iget v0, p0, Lppp;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lppp;->b:Ltpp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltpp;->n:Ltta;

    .line 9
    .line 10
    iget v1, p0, Ltpp;->e:F

    .line 11
    .line 12
    float-to-double v4, v1

    .line 13
    iget p0, p0, Ltpp;->f:F

    .line 14
    .line 15
    float-to-double v6, p0

    .line 16
    move-wide v2, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lxso;->b(DDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-interface {v0, p0, p1}, Ltta;->d(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :pswitch_0
    move-wide v2, p1

    .line 27
    iget-object p1, p0, Ltpp;->k:Ltta;

    .line 28
    .line 29
    invoke-interface {p1, v2, v3}, Ltta;->d(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget p1, p0, Ltpp;->e:F

    .line 34
    .line 35
    float-to-double v2, p1

    .line 36
    iget p0, p0, Ltpp;->f:F

    .line 37
    .line 38
    float-to-double v4, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lxso;->b(DDD)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
