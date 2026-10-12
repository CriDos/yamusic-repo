.class public final synthetic Lo42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p7, p0, Lo42;->a:I

    iput-object p1, p0, Lo42;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo42;->b:Ljava/lang/String;

    iput-wide p3, p0, Lo42;->c:J

    iput-wide p5, p0, Lo42;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lo42;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo42;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lz3v;

    .line 9
    .line 10
    iget-object v0, v1, Lz3v;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lk1w;

    .line 14
    .line 15
    sget v0, Lwjv;->a:I

    .line 16
    .line 17
    iget-wide v2, p0, Lo42;->c:J

    .line 18
    .line 19
    iget-wide v4, p0, Lo42;->d:J

    .line 20
    .line 21
    iget-object v6, p0, Lo42;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface/range {v1 .. v6}, Lk1w;->i(JJLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v1, Lydf;

    .line 28
    .line 29
    iget-object v0, v1, Lydf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lv42;

    .line 33
    .line 34
    sget v0, Lwjv;->a:I

    .line 35
    .line 36
    iget-wide v2, p0, Lo42;->c:J

    .line 37
    .line 38
    iget-wide v4, p0, Lo42;->d:J

    .line 39
    .line 40
    iget-object v6, p0, Lo42;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface/range {v1 .. v6}, Lv42;->C(JJLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
