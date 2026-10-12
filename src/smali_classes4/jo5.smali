.class public final synthetic Ljo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lb56;

.field public final synthetic d:Lb56;

.field public final synthetic e:Lb56;

.field public final synthetic f:Lfaj;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLb56;Lb56;Lb56;Lfaj;II)V
    .locals 0

    .line 1
    iput p7, p0, Ljo5;->a:I

    iput-boolean p1, p0, Ljo5;->b:Z

    iput-object p2, p0, Ljo5;->c:Lb56;

    iput-object p3, p0, Ljo5;->d:Lb56;

    iput-object p4, p0, Ljo5;->e:Lb56;

    iput-object p5, p0, Ljo5;->f:Lfaj;

    iput p6, p0, Ljo5;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljo5;->a:I

    .line 2
    .line 3
    iget v1, p0, Ljo5;->g:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lv76;

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
    move-result v8

    .line 22
    iget-boolean v2, p0, Ljo5;->b:Z

    .line 23
    .line 24
    iget-object v3, p0, Ljo5;->c:Lb56;

    .line 25
    .line 26
    iget-object v4, p0, Ljo5;->d:Lb56;

    .line 27
    .line 28
    iget-object v5, p0, Ljo5;->e:Lb56;

    .line 29
    .line 30
    iget-object v6, p0, Ljo5;->f:Lfaj;

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, Ldfe;->m(ZLb56;Lb56;Lb56;Lfaj;Lv76;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v5, p1

    .line 39
    check-cast v5, Lv76;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    or-int/lit8 p1, v1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lhde;->f0(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-boolean v0, p0, Ljo5;->b:Z

    .line 53
    .line 54
    iget-object v1, p0, Ljo5;->c:Lb56;

    .line 55
    .line 56
    iget-object v2, p0, Ljo5;->d:Lb56;

    .line 57
    .line 58
    iget-object v3, p0, Ljo5;->e:Lb56;

    .line 59
    .line 60
    iget-object v4, p0, Ljo5;->f:Lfaj;

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lp4f;->h(ZLb56;Lb56;Lb56;Lfaj;Lv76;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
