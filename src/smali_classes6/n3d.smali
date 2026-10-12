.class public final Ln3d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ln3d;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln3d;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln3d;->b:Ln3d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln3d;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lm6;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lm6;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lpr0;

    .line 10
    .line 11
    iget-object v3, p1, Lm6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Lnr0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v5, p1, v0}, Lnr0;-><init>(Lm6;I)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lnr0;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v6, p1, v4}, Lnr0;-><init>(Lm6;I)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lor0;

    .line 29
    .line 30
    invoke-direct {v7, p1, v0}, Lor0;-><init>(Lm6;I)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lor0;

    .line 34
    .line 35
    invoke-direct {v8, p1, v4}, Lor0;-><init>(Lm6;I)V

    .line 36
    .line 37
    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v1 .. v8}, Lpr0;-><init>(Ljava/lang/String;Ljava/lang/Object;Lm6;Lnr0;Lnr0;Lor0;Lor0;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ln3d;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-static {p0, v2, v1}, Lakv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
