.class public final Lm5l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ltrb;

.field public static final f:Ljrb;


# instance fields
.field public final a:Lz5d;

.field public final b:La1v;

.field public final c:Lune;

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltrb;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltrb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm5l;->e:Ltrb;

    .line 9
    .line 10
    new-instance v0, Ljrb;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljrb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm5l;->f:Ljrb;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lz5d;La1v;Lune;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lm5l;->a:Lz5d;

    .line 11
    .line 12
    iput-object p2, p0, Lm5l;->b:La1v;

    .line 13
    .line 14
    iput-object p3, p0, Lm5l;->c:Lune;

    .line 15
    .line 16
    iput-object p4, p0, Lm5l;->d:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method
