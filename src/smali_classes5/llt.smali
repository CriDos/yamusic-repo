.class public final Lllt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ldlt;

.field public final d:Z

.field public final e:Lkls;

.field public final f:Lb56;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldlt;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lllt;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lllt;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lllt;->c:Ldlt;

    .line 15
    .line 16
    iput-boolean p4, p0, Lllt;->d:Z

    .line 17
    .line 18
    new-instance p1, Lkls;

    .line 19
    .line 20
    const/16 p2, 0x11

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Lkls;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lllt;->e:Lkls;

    .line 26
    .line 27
    new-instance p1, Ll9r;

    .line 28
    .line 29
    const/16 p2, 0xc

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, Ll9r;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lb56;

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    const p4, -0x578e6498

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1, p3, p4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lllt;->f:Lb56;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lllt;->e:Lkls;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lb7b;
    .locals 1

    .line 1
    new-instance p0, Lb7b;

    .line 2
    .line 3
    const/high16 v0, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lb7b;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lllt;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lllt;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUi()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lllt;->f:Lb56;

    .line 2
    .line 3
    return-object p0
.end method
