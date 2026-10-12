.class public final Loj8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Loj8;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Loj8;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Loj8;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Loj8;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Loj8;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Loj8;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Loj8;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Loj8;->d:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loj8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loj8;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loj8;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loj8;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
