.class public final Lek3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lb56;

.field public final d:Lb7b;

.field public final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb56;Lb7b;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Lek3;-><init>(Ljava/lang/String;Ljava/lang/String;Lb56;Lb7b;Lj30;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb56;Lb7b;Lj30;)V
    .locals 0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lek3;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lek3;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lek3;->c:Lb56;

    .line 26
    iput-object p4, p0, Lek3;->d:Lb7b;

    .line 27
    iput-object p5, p0, Lek3;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lyig;Lb56;Lb7b;I)V
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v4, p3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lyig;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lyig;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lek3;-><init>(Ljava/lang/String;Ljava/lang/String;Lb56;Lb7b;Lj30;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lek3;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lb7b;
    .locals 0

    .line 1
    iget-object p0, p0, Lek3;->d:Lb7b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lek3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lek3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUi()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lek3;->c:Lb56;

    .line 2
    .line 3
    return-object p0
.end method
