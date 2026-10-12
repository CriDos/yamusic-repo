.class public final synthetic Ldz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmp5;

.field public final synthetic b:Lb56;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmp5;Lb56;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz0;->a:Lmp5;

    iput-object p2, p0, Ldz0;->b:Lb56;

    iput p3, p0, Ldz0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv76;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Ldz0;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lhde;->f0(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Ldz0;->a:Lmp5;

    .line 17
    .line 18
    iget-object p0, p0, Ldz0;->b:Lb56;

    .line 19
    .line 20
    invoke-static {v0, p0, p1, p2}, Lr67;->c(Lmp5;Lb56;Lv76;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
