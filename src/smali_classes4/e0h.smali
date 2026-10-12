.class public final synthetic Le0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lg57;

.field public final synthetic c:I

.field public final synthetic d:Lg0h;

.field public final synthetic e:Lfaj;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLg57;ILg0h;Lfaj;ZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0h;->a:Z

    iput-object p2, p0, Le0h;->b:Lg57;

    iput p3, p0, Le0h;->c:I

    iput-object p4, p0, Le0h;->d:Lg0h;

    iput-object p5, p0, Le0h;->e:Lfaj;

    iput-boolean p6, p0, Le0h;->f:Z

    iput-object p7, p0, Le0h;->g:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Le0h;->h:I

    iput p9, p0, Le0h;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Le0h;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-boolean v0, p0, Le0h;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Le0h;->b:Lg57;

    .line 20
    .line 21
    iget v2, p0, Le0h;->c:I

    .line 22
    .line 23
    iget-object v3, p0, Le0h;->d:Lg0h;

    .line 24
    .line 25
    iget-object v4, p0, Le0h;->e:Lfaj;

    .line 26
    .line 27
    iget-boolean v5, p0, Le0h;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Le0h;->g:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iget v9, p0, Le0h;->i:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lyge;->n(ZLg57;ILg0h;Lfaj;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
