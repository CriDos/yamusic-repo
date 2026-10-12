.class public abstract Loo6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lumj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Loo5;->e:Ltpp;

    .line 2
    .line 3
    iget v1, v0, Lko5;->c:I

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    new-instance v2, Lko6;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v0, v3}, Lno6;-><init>(Lko5;Lko5;I)V

    .line 12
    .line 13
    .line 14
    iget v3, v0, Lko5;->c:I

    .line 15
    .line 16
    sget-object v4, Loo5;->x:Leqk;

    .line 17
    .line 18
    iget v5, v4, Lko5;->c:I

    .line 19
    .line 20
    shl-int/lit8 v5, v5, 0x6

    .line 21
    .line 22
    or-int/2addr v5, v3

    .line 23
    new-instance v6, Lno6;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v6, v0, v4, v7}, Lno6;-><init>(Lko5;Lko5;I)V

    .line 27
    .line 28
    .line 29
    iget v8, v4, Lko5;->c:I

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x6

    .line 32
    .line 33
    or-int/2addr v3, v8

    .line 34
    new-instance v8, Lno6;

    .line 35
    .line 36
    invoke-direct {v8, v4, v0, v7}, Lno6;-><init>(Lko5;Lko5;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lfgf;->a:Lumj;

    .line 40
    .line 41
    new-instance v0, Lumj;

    .line 42
    .line 43
    invoke-direct {v0}, Lumj;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lumj;->h(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5, v6}, Lumj;->h(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v8}, Lumj;->h(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Loo6;->a:Lumj;

    .line 56
    .line 57
    return-void
.end method
