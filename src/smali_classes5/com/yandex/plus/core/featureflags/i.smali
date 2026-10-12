.class public final Lcom/yandex/plus/core/featureflags/i;
.super Lcom/yandex/plus/core/featureflags/k;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/featureflags/g;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/yandex/plus/core/featureflags/s;

.field public final c:Lcom/yandex/plus/core/featureflags/s;

.field public final d:Lcom/yandex/plus/core/featureflags/s;

.field public final e:Lcom/yandex/plus/core/featureflags/s;

.field public final f:Le14;

.field public final g:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/featureflags/x;Lcom/yandex/plus/core/featureflags/m;Lcom/yandex/plus/core/featureflags/m;Ljava/lang/Float;Le14;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/plus/core/featureflags/i;->a:I

    .line 3
    .line 4
    and-int/lit8 v0, p6, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p1, v1

    .line 10
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object p2, v1

    .line 15
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object p3, v1

    .line 20
    :cond_2
    and-int/lit8 v0, p6, 0x10

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-object p4, v1

    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x20

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    move-object p5, v1

    .line 30
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/yandex/plus/core/featureflags/i;->b:Lcom/yandex/plus/core/featureflags/s;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/yandex/plus/core/featureflags/i;->c:Lcom/yandex/plus/core/featureflags/s;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/yandex/plus/core/featureflags/i;->d:Lcom/yandex/plus/core/featureflags/s;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/yandex/plus/core/featureflags/i;->e:Lcom/yandex/plus/core/featureflags/s;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/yandex/plus/core/featureflags/i;->g:Ljava/lang/Number;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/yandex/plus/core/featureflags/i;->f:Le14;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/featureflags/x;Lcom/yandex/plus/core/featureflags/n;Lcom/yandex/plus/core/featureflags/n;Ljava/lang/Integer;Le14;I)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/plus/core/featureflags/i;->a:I

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_4

    move-object p5, v1

    .line 46
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/yandex/plus/core/featureflags/i;->b:Lcom/yandex/plus/core/featureflags/s;

    .line 48
    iput-object v1, p0, Lcom/yandex/plus/core/featureflags/i;->c:Lcom/yandex/plus/core/featureflags/s;

    .line 49
    iput-object p2, p0, Lcom/yandex/plus/core/featureflags/i;->d:Lcom/yandex/plus/core/featureflags/s;

    .line 50
    iput-object p3, p0, Lcom/yandex/plus/core/featureflags/i;->e:Lcom/yandex/plus/core/featureflags/s;

    .line 51
    iput-object p4, p0, Lcom/yandex/plus/core/featureflags/i;->g:Ljava/lang/Number;

    .line 52
    iput-object p5, p0, Lcom/yandex/plus/core/featureflags/i;->f:Le14;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/core/featureflags/s;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/featureflags/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/i;->e:Lcom/yandex/plus/core/featureflags/s;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/i;->e:Lcom/yandex/plus/core/featureflags/s;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/featureflags/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/i;->g:Ljava/lang/Number;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/i;->g:Ljava/lang/Number;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Float;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/yandex/plus/core/featureflags/s;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/featureflags/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/i;->d:Lcom/yandex/plus/core/featureflags/s;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/i;->d:Lcom/yandex/plus/core/featureflags/s;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcom/yandex/plus/core/featureflags/s;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/featureflags/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/i;->b:Lcom/yandex/plus/core/featureflags/s;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/i;->b:Lcom/yandex/plus/core/featureflags/s;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lcom/yandex/plus/core/featureflags/s;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/featureflags/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/i;->c:Lcom/yandex/plus/core/featureflags/s;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/i;->c:Lcom/yandex/plus/core/featureflags/s;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/core/featureflags/k;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/yandex/plus/core/featureflags/i;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/i;->f:Le14;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Le14;->b:I

    .line 25
    .line 26
    iget p0, p0, Le14;->c:I

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lxso;->d(III)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
