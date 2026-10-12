.class public final synthetic Libk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Llbk;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lfaj;

.field public final synthetic d:J

.field public final synthetic e:Lfwg;

.field public final synthetic f:Lpyt;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lg0h;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Llbk;Lkotlin/jvm/functions/Function0;Lfaj;JLfwg;Lpyt;ZLkotlin/jvm/functions/Function2;Lg0h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libk;->a:Llbk;

    iput-object p2, p0, Libk;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Libk;->c:Lfaj;

    iput-wide p4, p0, Libk;->d:J

    iput-object p6, p0, Libk;->e:Lfwg;

    iput-object p7, p0, Libk;->f:Lpyt;

    iput-boolean p8, p0, Libk;->g:Z

    iput-object p9, p0, Libk;->h:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Libk;->i:Lg0h;

    iput p11, p0, Libk;->j:I

    iput p12, p0, Libk;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Libk;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Libk;->a:Llbk;

    .line 18
    .line 19
    iget-object v1, p0, Libk;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, Libk;->c:Lfaj;

    .line 22
    .line 23
    iget-wide v3, p0, Libk;->d:J

    .line 24
    .line 25
    iget-object v5, p0, Libk;->e:Lfwg;

    .line 26
    .line 27
    iget-object v6, p0, Libk;->f:Lpyt;

    .line 28
    .line 29
    iget-boolean v7, p0, Libk;->g:Z

    .line 30
    .line 31
    iget-object v8, p0, Libk;->h:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v9, p0, Libk;->i:Lg0h;

    .line 34
    .line 35
    iget v12, p0, Libk;->k:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Ldfe;->g(Llbk;Lkotlin/jvm/functions/Function0;Lfaj;JLfwg;Lpyt;ZLkotlin/jvm/functions/Function2;Lg0h;Lv76;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
