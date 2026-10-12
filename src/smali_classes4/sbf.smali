.class public final Lsbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltbf;


# static fields
.field public static final b:Lsbf;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsbf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsbf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsbf;->b:Lsbf;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsbf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqbf;
    .locals 1

    .line 1
    iget p0, p0, Lsbf;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lpbf;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lpbf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lpbf;->b:Lpbf;

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

.method public final b()Lqbf;
    .locals 3

    .line 1
    iget v0, p0, Lsbf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "freemium"

    .line 7
    .line 8
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v2, v0, v1}, Ltbf;->c(Lsbf;Ljava/util/List;Ljava/util/List;I)Lqbf;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lpbf;->b:Lpbf;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lqbf;
    .locals 8

    .line 1
    iget v0, p0, Lsbf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v6, "smart_cache_restrictions_informer"

    .line 7
    .line 8
    const-string v7, "DiskSpaceInformerEntity"

    .line 9
    .line 10
    const-string v1, "freemium"

    .line 11
    .line 12
    const-string v2, "lowbattery"

    .line 13
    .line 14
    const-string v3, "kids_tab_visibility_informer"

    .line 15
    .line 16
    const-string v4, "concert"

    .line 17
    .line 18
    const-string v5, "donation"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {p0, v0, v1, v2}, Ltbf;->c(Lsbf;Ljava/util/List;Ljava/util/List;I)Lqbf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    sget-object p0, Lpbf;->b:Lpbf;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lqbf;
    .locals 2

    .line 1
    iget v0, p0, Lsbf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {p0, v0, v0, v1}, Ltbf;->c(Lsbf;Ljava/util/List;Ljava/util/List;I)Lqbf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lpbf;->b:Lpbf;

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

.method public f(Ljava/util/List;Ljava/util/List;)Lqbf;
    .locals 0

    .line 1
    new-instance p0, Lrbf;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lrbf;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
