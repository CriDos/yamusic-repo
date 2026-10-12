.class public final synthetic Lp42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    iput p7, p0, Lp42;->a:I

    iput-object p1, p0, Lp42;->e:Ljava/lang/Object;

    iput p2, p0, Lp42;->b:I

    iput-wide p3, p0, Lp42;->c:J

    iput-wide p5, p0, Lp42;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lp42;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp42;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ldv2;

    .line 9
    .line 10
    iget-wide v6, p0, Lp42;->d:J

    .line 11
    .line 12
    iget-object v2, v1, Ldv2;->b:Lev2;

    .line 13
    .line 14
    iget v3, p0, Lp42;->b:I

    .line 15
    .line 16
    iget-wide v4, p0, Lp42;->c:J

    .line 17
    .line 18
    invoke-interface/range {v2 .. v7}, Lev2;->d(IJJ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Lydf;

    .line 23
    .line 24
    iget-object v0, v1, Lydf;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lv42;

    .line 28
    .line 29
    sget v0, Lwjv;->a:I

    .line 30
    .line 31
    iget v2, p0, Lp42;->b:I

    .line 32
    .line 33
    iget-wide v3, p0, Lp42;->c:J

    .line 34
    .line 35
    iget-wide v5, p0, Lp42;->d:J

    .line 36
    .line 37
    invoke-interface/range {v1 .. v6}, Lv42;->K(IJJ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
