.class public final synthetic Lhsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Len5;

.field public final synthetic h:Len5;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZIZLkotlin/jvm/functions/Function0;ZZLen5;Len5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhsg;->a:Z

    iput p2, p0, Lhsg;->b:I

    iput-boolean p3, p0, Lhsg;->c:Z

    iput-object p4, p0, Lhsg;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lhsg;->e:Z

    iput-boolean p6, p0, Lhsg;->f:Z

    iput-object p7, p0, Lhsg;->g:Len5;

    iput-object p8, p0, Lhsg;->h:Len5;

    iput p9, p0, Lhsg;->i:I

    iput p10, p0, Lhsg;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lhsg;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-boolean v0, p0, Lhsg;->a:Z

    .line 18
    .line 19
    iget v1, p0, Lhsg;->b:I

    .line 20
    .line 21
    iget-boolean v2, p0, Lhsg;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lhsg;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-boolean v4, p0, Lhsg;->e:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lhsg;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Lhsg;->g:Len5;

    .line 30
    .line 31
    iget-object v7, p0, Lhsg;->h:Len5;

    .line 32
    .line 33
    iget v8, p0, Lhsg;->i:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lane;->j(ZIZLkotlin/jvm/functions/Function0;ZZLen5;Len5;ILv76;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
