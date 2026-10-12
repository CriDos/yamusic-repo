.class public final synthetic Lkmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llig;

.field public final synthetic c:Lp7m;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lglo;


# direct methods
.method public synthetic constructor <init>(Lvdt;Lp7m;Lbrb;Lglo;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkmj;->a:I

    iput-object p1, p0, Lkmj;->b:Llig;

    iput-object p2, p0, Lkmj;->c:Lp7m;

    iput-object p3, p0, Lkmj;->d:Ljava/util/List;

    iput-object p4, p0, Lkmj;->e:Lglo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkmj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw9d;

    .line 7
    .line 8
    iget-object v1, p0, Lkmj;->b:Llig;

    .line 9
    .line 10
    iget-object v2, p0, Lkmj;->c:Lp7m;

    .line 11
    .line 12
    iget-object v3, p0, Lkmj;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object p0, p0, Lkmj;->e:Lglo;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, p0}, Lw9d;-><init>(Llig;Lp7m;Ljava/util/List;Lglo;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lewv;

    .line 21
    .line 22
    iget-object v1, p0, Lkmj;->b:Llig;

    .line 23
    .line 24
    iget-object v2, p0, Lkmj;->c:Lp7m;

    .line 25
    .line 26
    iget-object v3, p0, Lkmj;->d:Ljava/util/List;

    .line 27
    .line 28
    iget-object p0, p0, Lkmj;->e:Lglo;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, p0}, Lewv;-><init>(Llig;Lp7m;Ljava/util/List;Lglo;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
