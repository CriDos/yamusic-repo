.class public final synthetic Ljzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhzo;

.field public final synthetic b:Lhex;

.field public final synthetic c:Z

.field public final synthetic d:Ldex;

.field public final synthetic e:Lb56;

.field public final synthetic f:Lb56;

.field public final synthetic g:Lb56;

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lhzo;Lhex;ZLdex;Lb56;Lb56;Lb56;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzo;->a:Lhzo;

    iput-object p2, p0, Ljzo;->b:Lhex;

    iput-boolean p3, p0, Ljzo;->c:Z

    iput-object p4, p0, Ljzo;->d:Ldex;

    iput-object p5, p0, Ljzo;->e:Lb56;

    iput-object p6, p0, Ljzo;->f:Lb56;

    iput-object p7, p0, Ljzo;->g:Lb56;

    iput-boolean p8, p0, Ljzo;->h:Z

    iput p9, p0, Ljzo;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ljzo;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Ljzo;->a:Lhzo;

    .line 18
    .line 19
    iget-object v1, p0, Ljzo;->b:Lhex;

    .line 20
    .line 21
    iget-boolean v2, p0, Ljzo;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Ljzo;->d:Ldex;

    .line 24
    .line 25
    iget-object v4, p0, Ljzo;->e:Lb56;

    .line 26
    .line 27
    iget-object v5, p0, Ljzo;->f:Lb56;

    .line 28
    .line 29
    iget-object v6, p0, Ljzo;->g:Lb56;

    .line 30
    .line 31
    iget-boolean v7, p0, Ljzo;->h:Z

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Luc0;->o(Lhzo;Lhex;ZLdex;Lb56;Lb56;Lb56;ZLv76;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
