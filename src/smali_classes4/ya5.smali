.class public final Lya5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajg;


# instance fields
.field public final synthetic a:I

.field public final b:Luzr;


# direct methods
.method public constructor <init>(Lza5;Lr9c;I)V
    .locals 1

    .line 1
    iput p3, p0, Lya5;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lq3;

    .line 10
    .line 11
    iget-object v0, p1, Lza5;->d:Lt82;

    .line 12
    .line 13
    iget-object p1, p1, Lza5;->h:Lvdt;

    .line 14
    .line 15
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lb92;

    .line 20
    .line 21
    invoke-direct {p3, v0, p1, p2}, Lq3;-><init>(Lt82;Lb92;Lr9c;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lya5;->b:Luzr;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lf4;

    .line 31
    .line 32
    iget-object p1, p1, Lza5;->a:Lzl;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-direct {p3, p1, p2, v0}, Lf4;-><init>(Ljava/lang/Object;Lr9c;I)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lya5;->b:Luzr;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lf4;

    .line 45
    .line 46
    iget-object p1, p1, Lza5;->c:Lue;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-direct {p3, p1, p2, v0}, Lf4;-><init>(Ljava/lang/Object;Lr9c;I)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lya5;->b:Luzr;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Luzr;
    .locals 1

    .line 1
    iget v0, p0, Lya5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lya5;->b:Luzr;

    .line 7
    .line 8
    check-cast p0, Lf4;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lya5;->b:Luzr;

    .line 12
    .line 13
    check-cast p0, Lf4;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lya5;->b:Luzr;

    .line 17
    .line 18
    check-cast p0, Lq3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
