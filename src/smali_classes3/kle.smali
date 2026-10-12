.class public interface abstract Lkle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkkg;

    .line 2
    .line 3
    invoke-direct {v0}, Lkkg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkkg;->a:Z

    .line 8
    .line 9
    new-instance v1, Lmkg;

    .line 10
    .line 11
    iget-object v0, v0, Lkkg;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmkg;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lkle;->a:Lmkg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract d()Ljava/util/Map;
.end method
