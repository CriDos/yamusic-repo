.class public final synthetic Lxlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lylp;

.field public final synthetic c:Lewe;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B

.field public final synthetic f:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lylp;Lewe;Ljava/lang/String;[BLjava/util/UUID;I)V
    .locals 0

    .line 1
    iput p6, p0, Lxlp;->a:I

    iput-object p1, p0, Lxlp;->b:Lylp;

    iput-object p2, p0, Lxlp;->c:Lewe;

    iput-object p3, p0, Lxlp;->d:Ljava/lang/String;

    iput-object p4, p0, Lxlp;->e:[B

    iput-object p5, p0, Lxlp;->f:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxlp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxlp;->f:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Lxlp;->e:[B

    .line 6
    .line 7
    iget-object v3, p0, Lxlp;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lxlp;->c:Lewe;

    .line 10
    .line 11
    iget-object p0, p0, Lxlp;->b:Lylp;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lylp;->a:Lnei;

    .line 17
    .line 18
    invoke-interface {p0, v4, v3, v2, v1}, Lnei;->a(Lewe;Ljava/lang/String;[BLjava/util/UUID;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lylp;->a:Lnei;

    .line 24
    .line 25
    invoke-interface {p0, v4, v3, v2, v1}, Lnei;->c(Lewe;Ljava/lang/String;[BLjava/util/UUID;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
