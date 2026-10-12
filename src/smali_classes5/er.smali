.class public final synthetic Ler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lg57;

.field public final synthetic d:Z

.field public final synthetic e:Lq6r;

.field public final synthetic f:Labw;

.field public final synthetic g:Lwmj;

.field public final synthetic h:Lyaw;

.field public final synthetic i:Lfaj;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lg57;ZLq6r;Labw;Lwmj;Lyaw;Lfaj;II)V
    .locals 0

    .line 1
    iput p10, p0, Ler;->a:I

    iput-object p1, p0, Ler;->b:Ljava/lang/String;

    iput-object p2, p0, Ler;->c:Lg57;

    iput-boolean p3, p0, Ler;->d:Z

    iput-object p4, p0, Ler;->e:Lq6r;

    iput-object p5, p0, Ler;->f:Labw;

    iput-object p6, p0, Ler;->g:Lwmj;

    iput-object p7, p0, Ler;->h:Lyaw;

    iput-object p8, p0, Ler;->i:Lfaj;

    iput p9, p0, Ler;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ler;->a:I

    .line 2
    .line 3
    iget v1, p0, Ler;->j:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v10, p1

    .line 9
    check-cast v10, Lv76;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    or-int/lit8 p1, v1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-object v2, p0, Ler;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Ler;->c:Lg57;

    .line 25
    .line 26
    iget-boolean v4, p0, Ler;->d:Z

    .line 27
    .line 28
    iget-object v5, p0, Ler;->e:Lq6r;

    .line 29
    .line 30
    iget-object v6, p0, Ler;->f:Labw;

    .line 31
    .line 32
    iget-object v7, p0, Ler;->g:Lwmj;

    .line 33
    .line 34
    iget-object v8, p0, Ler;->h:Lyaw;

    .line 35
    .line 36
    iget-object v9, p0, Ler;->i:Lfaj;

    .line 37
    .line 38
    invoke-static/range {v2 .. v11}, Locx;->j(Ljava/lang/String;Lg57;ZLq6r;Labw;Lwmj;Lyaw;Lfaj;Lv76;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move-object v8, p1

    .line 45
    check-cast v8, Lv76;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 p1, v1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, Lhde;->f0(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget-object v0, p0, Ler;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Ler;->c:Lg57;

    .line 61
    .line 62
    iget-boolean v2, p0, Ler;->d:Z

    .line 63
    .line 64
    iget-object v3, p0, Ler;->e:Lq6r;

    .line 65
    .line 66
    iget-object v4, p0, Ler;->f:Labw;

    .line 67
    .line 68
    iget-object v5, p0, Ler;->g:Lwmj;

    .line 69
    .line 70
    iget-object v6, p0, Ler;->h:Lyaw;

    .line 71
    .line 72
    iget-object v7, p0, Ler;->i:Lfaj;

    .line 73
    .line 74
    invoke-static/range {v0 .. v9}, Locx;->q(Ljava/lang/String;Lg57;ZLq6r;Labw;Lwmj;Lyaw;Lfaj;Lv76;I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
