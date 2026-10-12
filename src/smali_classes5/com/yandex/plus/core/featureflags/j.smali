.class public final Lcom/yandex/plus/core/featureflags/j;
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

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/featureflags/x;Lcom/yandex/plus/core/featureflags/o;Lcom/yandex/plus/core/featureflags/o;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/plus/core/featureflags/j;->a:I

    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x1

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
    and-int/lit8 v0, p5, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object p2, v1

    .line 15
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object p3, v1

    .line 20
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 21
    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    move-object p4, v1

    .line 25
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/yandex/plus/core/featureflags/j;->b:Lcom/yandex/plus/core/featureflags/s;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/yandex/plus/core/featureflags/j;->c:Lcom/yandex/plus/core/featureflags/s;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/yandex/plus/core/featureflags/j;->d:Lcom/yandex/plus/core/featureflags/s;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/yandex/plus/core/featureflags/j;->e:Lcom/yandex/plus/core/featureflags/s;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/yandex/plus/core/featureflags/j;->f:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/featureflags/x;Lcom/yandex/plus/core/featureflags/p;Lcom/yandex/plus/core/featureflags/p;Ljava/util/Set;I)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/plus/core/featureflags/j;->a:I

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    move-object p4, v1

    .line 39
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yandex/plus/core/featureflags/j;->b:Lcom/yandex/plus/core/featureflags/s;

    .line 41
    iput-object v1, p0, Lcom/yandex/plus/core/featureflags/j;->c:Lcom/yandex/plus/core/featureflags/s;

    .line 42
    iput-object p2, p0, Lcom/yandex/plus/core/featureflags/j;->d:Lcom/yandex/plus/core/featureflags/s;

    .line 43
    iput-object p3, p0, Lcom/yandex/plus/core/featureflags/j;->e:Lcom/yandex/plus/core/featureflags/s;

    .line 44
    iput-object p4, p0, Lcom/yandex/plus/core/featureflags/j;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/core/featureflags/s;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/featureflags/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/j;->e:Lcom/yandex/plus/core/featureflags/s;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/j;->e:Lcom/yandex/plus/core/featureflags/s;

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
    iget v0, p0, Lcom/yandex/plus/core/featureflags/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/j;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Set;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/j;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

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
    iget v0, p0, Lcom/yandex/plus/core/featureflags/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/j;->d:Lcom/yandex/plus/core/featureflags/s;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/j;->d:Lcom/yandex/plus/core/featureflags/s;

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
    iget v0, p0, Lcom/yandex/plus/core/featureflags/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/j;->b:Lcom/yandex/plus/core/featureflags/s;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/j;->b:Lcom/yandex/plus/core/featureflags/s;

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
    iget v0, p0, Lcom/yandex/plus/core/featureflags/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/j;->c:Lcom/yandex/plus/core/featureflags/s;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/j;->c:Lcom/yandex/plus/core/featureflags/s;

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
