.class public final Lmv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lx6c;


# instance fields
.field public final a:Lcac;

.field public final b:Lr7q;

.field public final c:Lj9c;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx6c;->L0:Lx6c;

    .line 2
    .line 3
    sput-object v0, Lmv1;->e:Lx6c;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcac;Lr7q;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmv1;->a:Lcac;

    .line 8
    .line 9
    iput-object p2, p0, Lmv1;->b:Lr7q;

    .line 10
    .line 11
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lmv1;->c:Lj9c;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmv1;->d:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method
