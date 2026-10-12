.class public final synthetic Lij1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcje;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lfaj;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcje;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;II)V
    .locals 0

    .line 1
    iput p8, p0, Lij1;->a:I

    iput-object p1, p0, Lij1;->b:Ljava/lang/String;

    iput-object p2, p0, Lij1;->c:Lcje;

    iput-object p3, p0, Lij1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lij1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lij1;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lij1;->g:Lfaj;

    iput p7, p0, Lij1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lij1;->a:I

    .line 2
    .line 3
    iget v1, p0, Lij1;->h:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v8, p1

    .line 9
    check-cast v8, Lv76;

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
    move-result v9

    .line 22
    iget-object v2, p0, Lij1;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lij1;->c:Lcje;

    .line 25
    .line 26
    iget-object v4, p0, Lij1;->d:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v5, p0, Lij1;->e:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v6, p0, Lij1;->f:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v7, p0, Lij1;->g:Lfaj;

    .line 33
    .line 34
    invoke-static/range {v2 .. v9}, Lmjv;->l(Ljava/lang/String;Lcje;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    move-object v6, p1

    .line 41
    check-cast v6, Lv76;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 p1, v1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, Lhde;->f0(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v0, p0, Lij1;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lij1;->c:Lcje;

    .line 57
    .line 58
    iget-object v2, p0, Lij1;->d:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    iget-object v3, p0, Lij1;->e:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget-object v4, p0, Lij1;->f:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v5, p0, Lij1;->g:Lfaj;

    .line 65
    .line 66
    invoke-static/range {v0 .. v7}, Lnjh;->a(Ljava/lang/String;Lcje;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
