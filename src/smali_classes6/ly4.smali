.class public final synthetic Lly4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lny4;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lny4;II)V
    .locals 0

    .line 1
    iput p3, p0, Lly4;->a:I

    iput-object p1, p0, Lly4;->b:Lny4;

    iput p2, p0, Lly4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lly4;->a:I

    .line 2
    .line 3
    iget v1, p0, Lly4;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lly4;->b:Lny4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo15;->i()V

    .line 11
    .line 12
    .line 13
    const/16 v0, -0x64

    .line 14
    .line 15
    if-eq v1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x65

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lny4;->b(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lny4;->b(Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v0, p0, Lny4;->d:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    invoke-virtual {p0, v0}, Lny4;->f(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget v0, p0, Lny4;->d:I

    .line 51
    .line 52
    sub-int/2addr v0, v2

    .line 53
    invoke-virtual {p0, v0}, Lny4;->f(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lny4;->b(Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    invoke-virtual {p0, v1}, Lny4;->f(I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
