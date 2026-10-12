.class public final Lg26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg26;->a:I

    .line 16
    new-instance v0, Ls48;

    invoke-direct {v0}, Ls48;-><init>()V

    invoke-direct {p0, p1, v0}, Lg26;-><init>(Landroid/content/Context;Lzve;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzve;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lg26;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lg26;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lg26;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p3, p0, Lg26;->a:I

    iput-object p1, p0, Lg26;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg26;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfs7;
    .locals 2

    .line 1
    iget v0, p0, Lg26;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg26;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lg26;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ll28;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    check-cast v1, Lzve;

    .line 15
    .line 16
    invoke-interface {v1}, Lxr7;->a()Lfs7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p0, v1}, Ll28;-><init>(Landroid/content/Context;Lfs7;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lhn6;

    .line 25
    .line 26
    check-cast v1, Lg26;

    .line 27
    .line 28
    invoke-virtual {v1}, Lg26;->a()Lfs7;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast p0, Lon6;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lhn6;-><init>(Lfs7;Lon6;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, Lh26;

    .line 39
    .line 40
    check-cast v1, Lpur;

    .line 41
    .line 42
    check-cast p0, Ld34;

    .line 43
    .line 44
    invoke-virtual {p0}, Ld34;->a()Lfs7;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, v1, p0}, Lh26;-><init>(Lpur;Lfs7;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
